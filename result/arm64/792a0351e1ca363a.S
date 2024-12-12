func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	mov	x9, #-37888                     // =0xffffffffffff6c00
	add	x8, x1, x2
	movk	x9, #35018, lsl #16
	cmp	x8, x9
	mov	x8, #-4294967296                // =0xffffffff00000000
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000854:                   // @func0000000000000854
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #32
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, #1
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #4, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b0c:                   // @func0000000000000b0c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #512
	mov	w9, #65536                      // =0x10000
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #1073741822                 // =0x3ffffffe
	add	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, x8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000918:                   // @func0000000000000918
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #253
	mov	x8, #-2147483648                // =0xffffffff80000000
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmn	x1, x2
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
