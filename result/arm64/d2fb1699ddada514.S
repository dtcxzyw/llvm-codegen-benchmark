func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssra	v1.4s, v2.4s, #2
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v1.4s, v0.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssra	v1.4s, v2.4s, #2
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v1.4s, v0.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
