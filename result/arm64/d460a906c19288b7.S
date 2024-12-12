func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #52427                      // =0xcccb
	movk	w8, #3276, lsl #16
	sub	w9, w9, #48
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #60
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #52427                      // =0xcccb
	movk	w8, #3276, lsl #16
	sub	w9, w9, #48
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #48
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #10
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #52476                      // =0xccfc
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #17
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #8
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #144
	cmp	w8, #3, lsl #12                 // =12288
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #69
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #-12416                     // =0xffffcf80
	add	w8, w8, w9
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
