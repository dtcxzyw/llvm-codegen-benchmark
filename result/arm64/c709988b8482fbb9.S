func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #127
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	mvni	v2.4s, #2
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v2.4s, #30
	shl	v1.4s, v3.4s, #30
	usra	v0.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #28672                      // =0x7000
	movk	w8, #65024, lsl #16
	dup	v2.4s, w8
	mov	w8, #57344                      // =0xe000
	movk	w8, #32255, lsl #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v2.4s, #6
	shl	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #26
	usra	v1.4s, v3.4s, #26
	ret
                                        // -- End function
