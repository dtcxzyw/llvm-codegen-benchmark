func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w2, #256
	orr	w8, w1, w8
	csel	w8, w8, w1, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	cmp	w2, #2
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	cmp	w2, #1
	csel	w8, w8, w1, gt
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	w8, w1, #0x200000
	cmp	w2, #0
	csel	w8, w1, w8, lt
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, #0x200
	cmp	w2, #3072
	csel	w8, w8, w1, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w1, #0xfff80
	cmp	w2, #0
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
