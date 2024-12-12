func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1024
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #256
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #32
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1
	mov	w9, #64                         // =0x40
	ccmp	x8, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w9, #61567                      // =0xf07f
	sub	x8, x1, x2
	cmp	w0, #0
	movk	w9, #762, lsl #16
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w9, #61567                      // =0xf07f
	sub	x8, x1, x2
	cmp	w0, #0
	movk	w9, #762, lsl #16
	ccmp	x8, x9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
