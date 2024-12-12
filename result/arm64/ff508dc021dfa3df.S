func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	sub	w8, w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #3
	sub	w8, w8, w1
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w1, #127
	sub	w8, w8, w1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	cmp	w1, #161
	sub	w8, w8, w1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	cmp	w1, #1
	sub	w8, w8, w1
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w9, w1, #23
	mov	w8, #-1082130432                // =0xbf800000
	sub	w8, w8, w1
	cmp	w9, #383
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
