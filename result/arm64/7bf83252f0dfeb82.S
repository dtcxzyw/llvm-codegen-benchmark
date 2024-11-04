func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	sub	w0, w8, #13
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	sub	w0, w8, #7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #12
	csel	w8, w0, w1, gt
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #125
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, w0, w1, lo
	sub	w8, w8, #732, lsl #12           // =2998272
	sub	w0, w8, #1728
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #-131073                    // =0xfffdffff
	mov	w9, #65537                      // =0x10001
	cmp	w1, w8
	csel	w8, w0, w1, hi
	add	w0, w8, w9
	ret
                                        // -- End function
