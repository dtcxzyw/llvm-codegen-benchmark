func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x8, x0, #6
	mov	w9, #54                         // =0x36
	add	x8, x8, x1, lsl #9
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, x1, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsl	x8, x0, #53
	mov	x9, #4607182418800017408        // =0x3ff0000000000000
	add	x8, x8, x1, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	x8, x0, #29
	mov	x9, #4035225266123964416        // =0x3800000000000000
	add	x8, x8, x1, lsl #63
	add	x0, x8, x9
	ret
                                        // -- End function
