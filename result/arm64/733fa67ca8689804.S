func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #13824                      // =0x3600
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #50277, lsl #16
	dup	v3.4s, w8
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v2.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #4
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v2.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v2.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	add	v0.4s, v2.4s, v1.4s
	shl	v1.4s, v3.4s, #31
	ssra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
