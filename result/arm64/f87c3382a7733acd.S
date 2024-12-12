func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, w0, lsl #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w1, w8, w0
	add	w0, w8, #10
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	madd	w8, w1, w8, w0
	sub	w0, w8, #161
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	madd	w8, w1, w8, w0
	sub	w0, w8, #3135
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	add	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	w8, w0, w8, w1
	add	w0, w8, #320
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w0, w8, #26
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	w9, #50560                      // =0xc580
	movk	w8, #1, lsl #16
	movk	w9, #6740, lsl #16
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	madd	w8, w1, w8, w0
	add	w0, w8, #80
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	madd	w8, w1, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
