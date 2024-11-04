func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	bif	v0.8b, v1.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bif	v0.8b, v1.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
