func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	add	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	tst	w0, #0x1
	mov	w9, #16383                      // =0x3fff
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsr #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mov	w9, #61376                      // =0xefc0
	tst	w0, #0x1
	movk	w8, #366, lsl #16
	movk	w9, #2059, lsl #16
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-127                       // =0xffffff81
	tst	w0, #0x1
	mov	w9, #-111                       // =0xffffff91
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsr #23
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #193                        // =0xc1
	tst	w0, #0x1
	mov	w9, #129                        // =0x81
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
