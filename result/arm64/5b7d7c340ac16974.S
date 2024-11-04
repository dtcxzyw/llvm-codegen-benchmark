func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	asr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	asr	x0, x8, #21
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #44
	mov	x9, #-4398046511104             // =0xfffffc0000000000
	add	x8, x8, x9
	asr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12           // =1048576
	asr	x0, x8, #21
	ret
                                        // -- End function
