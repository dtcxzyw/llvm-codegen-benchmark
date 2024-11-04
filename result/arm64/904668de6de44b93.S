func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	x2, #1
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000636:                   // @func0000000000000636
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000431:                   // @func0000000000000431
// %bb.0:                               // %entry
	mov	x8, #-59373627899905            // =0xffffc9ffffffffff
	movk	x8, #15258, lsl #48
	cmp	x2, x8
	cinc	x8, x1, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000614:                   // @func0000000000000614
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000051b:                   // @func000000000000051b
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000051c:                   // @func000000000000051c
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000538:                   // @func0000000000000538
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
