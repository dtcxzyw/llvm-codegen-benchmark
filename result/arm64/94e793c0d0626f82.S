func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #190
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #4
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #4
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #64
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #64
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, #66
	cmn	w8, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #512
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	mov	w8, #16418                      // =0x4022
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	add	w9, w0, w1
	movk	w8, #152, lsl #16
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #255
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
