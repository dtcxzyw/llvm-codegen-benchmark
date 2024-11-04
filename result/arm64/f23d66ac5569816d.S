func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w2, #256
	orr	w8, w1, w8
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
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
func0000000000000034:                   // @func0000000000000034
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
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, #0x8
	cmp	w2, #188
	csel	w8, w8, w1, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w1, #0xfff80
	cmp	w2, #0
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	orr	w8, w1, #0x20
	cmp	w2, #26
	csel	w8, w8, w1, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, #0x2000
	cmp	w2, #26
	csel	w8, w8, w1, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, #0x20000000
	cmp	w2, #26
	csel	w8, w8, w1, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
