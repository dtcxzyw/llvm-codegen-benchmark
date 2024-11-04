func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #3, msl #8
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v2.4s, #22
	shl	v1.4s, v3.4s, #22
	usra	v0.4s, v2.4s, #10
	usra	v1.4s, v3.4s, #10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v2.4s, #7
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v2.4s, #29
	shl	v1.4s, v3.4s, #29
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5416                       // =0x1528
	movk	w8, #23933, lsl #16
	dup	v2.4s, w8
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	shl	v0.4s, v2.4s, #15
	shl	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #17
	usra	v1.4s, v3.4s, #17
	ret
                                        // -- End function
