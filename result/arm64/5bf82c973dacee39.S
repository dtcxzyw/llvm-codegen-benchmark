func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	movk	w8, #1, lsl #16
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
