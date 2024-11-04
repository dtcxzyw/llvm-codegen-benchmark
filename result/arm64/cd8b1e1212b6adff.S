func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #2
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #39942                      // =0x9c06
	madd	w8, w0, w8, w1
	movk	w9, #30, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	madd	w8, w0, w8, w1
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	sub	w8, w8, w0, lsl #4
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	madd	w8, w0, w8, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	w8, w0, w8, w1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w0, w8, w1
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mul	w8, w0, w8
	cmn	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1
	cmp	w8, #180
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	madd	w8, w0, w8, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
