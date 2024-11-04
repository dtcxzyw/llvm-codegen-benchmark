func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w8, w8, #48, lsl #12            // =196608
	add	w0, w8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #80
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	mov	w9, #33685504                   // =0x2020000
	add	w0, w8, w9
	ret
                                        // -- End function
