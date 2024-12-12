func0000000000006302:                   // @func0000000000006302
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b18:                   // @func0000000000000b18
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #393216                     // =0x60000
	ccmp	x2, #0, #0, ne
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006042:                   // @func0000000000006042
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmp	x1, x8
	mov	x8, #2251799813685248           // =0x8000000000000
	ccmp	x2, x8, #4, eq
	mov	x8, #4607182418800017408        // =0x3ff0000000000000
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b10:                   // @func0000000000000b10
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #0, #0, ne
	ccmp	x0, #2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000006202:                   // @func0000000000006202
// %bb.0:                               // %entry
	mov	x8, #-844424930131969           // =0xfffcffffffffffff
	cmp	x1, x8
	mov	x8, #140737488355328            // =0x800000000000
	ccmp	x2, #0, #4, hi
	movk	x8, #65530, lsl #48
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006282:                   // @func0000000000006282
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387905       // =0xbfffffffffffffff
	cmp	x1, x8
	mov	x8, #-4611686018427387904       // =0xc000000000000000
	ccmp	x2, x8, #4, gt
	mov	w8, #-2147483648                // =0x80000000
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002282:                   // @func0000000000002282
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #17, #2, ge
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	x1, #767
	mov	x8, #72057594037927936          // =0x100000000000000
	ccmp	x2, x8, #0, eq
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	cmp	x1, #35
	lsr	x8, x0, #32
	ccmp	x2, #0, #0, ne
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	ccmp	x0, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006058:                   // @func0000000000006058
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #80                         // =0x50
	ccmp	x2, x8, #4, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
