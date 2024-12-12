func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #64424509440                // =0xf00000000
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #1
	tst	x0, #0xfffffffe
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #72
	lsr	x8, x0, #32
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #3
	lsr	x8, x0, #32
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	tst	x0, #0x200000000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #-34359738368               // =0xfffffff800000000
	movk	x8, #32768, lsl #16
	tst	x0, x8
	ccmp	w0, #8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #0
	lsr	x8, x0, #32
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x0, #0xffff
	cset	w9, eq
	tst	x8, #0xffff0000
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #281470681743360            // =0xffff00000000
	tst	x0, #0xffff0000
	cset	w9, eq
	bics	xzr, x8, x0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
