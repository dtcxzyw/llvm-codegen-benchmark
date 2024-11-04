func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	dup	v6.4s, w8
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	ssra	v1.4s, v5.4s, #2
	ssra	v0.4s, v4.4s, #2
	ssra	v0.4s, v2.4s, #2
	ssra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	dup	v6.4s, w8
	mul	v4.4s, v4.4s, v6.4s
	mul	v5.4s, v5.4s, v6.4s
	ssra	v1.4s, v5.4s, #2
	ssra	v0.4s, v4.4s, #2
	ssra	v0.4s, v2.4s, #2
	ssra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
