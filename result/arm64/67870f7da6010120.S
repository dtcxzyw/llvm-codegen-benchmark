func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w0, #100
	csel	w8, w0, w8, lt
	bic	w8, w8, w8, asr #31
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #255
	csel	w8, w0, w8, lt
	bic	w8, w8, w8, asr #31
	lsl	w0, w8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	mov	w9, #32768                      // =0x8000
	movk	w8, #1, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #8, lsl #12                 // =32768
	csel	w8, w8, w9, gt
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w0, #31
	mov	w9, #-32                        // =0xffffffe0
	csel	w8, w0, w8, lt
	cmn	w8, #32
	csel	w8, w8, w9, gt
	lsl	w0, w8, #20
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #255
	csel	w8, w0, w8, lt
	bic	w8, w8, w8, asr #31
	lsl	w0, w8, #16
	ret
                                        // -- End function
