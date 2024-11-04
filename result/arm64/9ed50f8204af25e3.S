func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #37449, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v4.2d, v0.2s, v2.2s
	smull2	v5.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v0.4s
	add	v2.4s, v2.4s, v1.4s
	sshr	v0.4s, v3.4s, #2
	sshr	v1.4s, v2.4s, #2
	usra	v0.4s, v3.4s, #31
	usra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	usra	v1.4s, v2.4s, #26
	usra	v0.4s, v3.4s, #26
	sshr	v1.4s, v1.4s, #6
	sshr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
