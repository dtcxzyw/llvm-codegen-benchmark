func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #32
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w1, #2048
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w1, #10
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	add	w9, w0, #2
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	w1, #19
	sub	w9, w0, #120
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w1, #2048
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
