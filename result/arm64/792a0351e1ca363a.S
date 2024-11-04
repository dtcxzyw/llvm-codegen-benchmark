func0000000000000282:                   // @func0000000000000282
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
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #32
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, #1
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #4, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #37887                      // =0x93ff
	lsr	x8, x8, #7
	movk	w9, #30517, lsl #16
	cmp	x0, x9
	mov	w9, #674                        // =0x2a2
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #253
	mov	x8, #-2147483648                // =0xffffffff80000000
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002d0:                   // @func00000000000002d0
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #2045
	ccmp	x0, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmn	x1, x2
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
