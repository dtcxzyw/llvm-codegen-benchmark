func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #51
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmn	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #268435455                  // =0xfffffff
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
