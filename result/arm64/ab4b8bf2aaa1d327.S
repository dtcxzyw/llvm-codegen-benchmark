func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0xc000
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w1, #0x40
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, #0x20000000
	cmp	w2, #128, lsl #12               // =524288
	csel	w8, w1, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #146                        // =0x92
	cmp	w2, #2
	orr	w8, w1, w8
	csel	w8, w1, w8, lo
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	cmp	w2, #0
	orr	w8, w1, w8
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
