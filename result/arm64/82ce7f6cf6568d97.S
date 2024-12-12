func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	w8, w8, w8, lsl #2
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	mov	w9, #6                          // =0x6
	madd	w8, w8, w9, w0
	add	w0, w8, #226
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	w8, w1, #21
	mov	w9, #64536                      // =0xfc18
	madd	w8, w8, w9, w0
	add	w8, w8, #244, lsl #12           // =999424
	add	w0, w8, #576
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w1, #26
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #2971                       // =0xb9b
	madd	w8, w8, w9, w0
	sub	w0, w8, #2011
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	mov	w9, #12600                      // =0x3138
	madd	w8, w8, w9, w0
	sub	w8, w8, #442, lsl #12           // =1810432
	sub	w0, w8, #250
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	w8, w8, w8, lsl #4
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	w8, w8, w8, lsl #4
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
