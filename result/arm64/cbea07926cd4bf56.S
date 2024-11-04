func0000000000003044:                   // @func0000000000003044
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003042:                   // @func0000000000003042
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #12, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003070:                   // @func0000000000003070
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #32771                      // =0x8003
	ccmp	x0, x8, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	cmp	x1, #128
	mov	w8, #128                        // =0x80
	ccmp	x2, x8, #0, hs
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002210:                   // @func0000000000002210
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	x1, x8
	ccmp	x2, x8, #2, ls
	mov	x8, #-1073741824                // =0xffffffffc0000000
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003330:                   // @func0000000000003330
// %bb.0:                               // %entry
	mov	x8, #5180                       // =0x143c
	movk	x8, #6313, lsl #16
	movk	x8, #12500, lsl #32
	movk	x8, #31207, lsl #48
	cmp	x1, x8
	mov	x8, #46593                      // =0xb601
	movk	x8, #24557, lsl #16
	movk	x8, #38396, lsl #32
	movk	x8, #30138, lsl #48
	ccmp	x2, x8, #0, eq
	mov	x8, #9488                       // =0x2510
	movk	x8, #30562, lsl #16
	movk	x8, #29483, lsl #32
	movk	x8, #31227, lsl #48
	ccmp	x0, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002208:                   // @func0000000000002208
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	x1, x8
	ccmp	x2, x8, #2, ls
	mov	x8, #-1073741824                // =0xffffffffc0000000
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003050:                   // @func0000000000003050
// %bb.0:                               // %entry
	orr	x8, x2, x0, lsr #19
	cmp	x8, #0
	ccmp	x1, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	x8, x0, #3
	mov	w9, #625                        // =0x271
	ccmp	x2, #0, #4, ne
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	cmp	x1, #32
	mov	w8, #32                         // =0x20
	ccmp	x2, x8, #0, hs
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000702:                   // @func0000000000000702
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	x2, x8
	mov	x8, #4611686019501129728        // =0x4000000040000000
	ccmp	x0, x8, #4, ne
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002220:                   // @func0000000000002220
// %bb.0:                               // %entry
	cmp	x1, #128
	mov	w8, #64                         // =0x40
	ccmp	x2, x8, #2, ls
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000470:                   // @func0000000000000470
// %bb.0:                               // %entry
	cmp	x1, #16
	ccmp	x2, #14, #4, ne
	ccmp	x0, #16, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003104:                   // @func0000000000003104
// %bb.0:                               // %entry
	cmp	x1, #8
	ccmp	x2, #0, #0, hs
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003220:                   // @func0000000000003220
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w8, #63                         // =0x3f
	ccmp	x0, x8, #2, ls
	ccmp	x2, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #34465                      // =0x86a1
	ccmp	x2, #0, #4, ne
	movk	w8, #1, lsl #16
	ccmp	x0, x8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000110c:                   // @func000000000000110c
// %bb.0:                               // %entry
	cmn	x1, #12
	mov	x8, #-68                        // =0xffffffffffffffbc
	ccmp	x2, x8, #0, hs
	ccmp	x0, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
