func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	sub	w9, w8, #21, lsl #12            // =86016
	sub	w9, w9, #384
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #13824                      // =0x3600
	tst	w0, #0x1
	movk	w8, #15, lsl #16
	movk	w9, #50277, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	sub	w9, w8, #244, lsl #12           // =999424
	sub	w9, w9, #576
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	add	w9, w8, #200
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	add	w8, w8, w1
	add	w9, w8, #3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
