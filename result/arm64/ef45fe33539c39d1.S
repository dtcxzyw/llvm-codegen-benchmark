func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	cmp	w0, #32
	ccmp	w1, #5, #0, ne
	ccmp	w0, #10, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000194c:                   // @func000000000000194c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, lt
	ccmn	w0, #4, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000014d4:                   // @func00000000000014d4
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #0, #0, ge
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000190c:                   // @func000000000000190c
// %bb.0:                               // %entry
	cmp	w1, #127
	ccmp	w0, #5, #0, ls
	ccmp	w0, #4, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	mov	w8, #4609                       // =0x1201
	cmp	w0, w8
	mov	w8, #48000                      // =0xbb80
	ccmp	w1, w8, #2, hs
	mov	w8, #16384                      // =0x4000
	ccmp	w0, w8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #2
	ccmp	w0, w8, #0, eq
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	cmp	w1, #14
	ccmp	w0, #6, #4, ne
	ccmp	w0, #7, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000182c:                   // @func000000000000182c
// %bb.0:                               // %entry
	cmp	w0, #140
	mov	w8, #90                         // =0x5a
	ccmp	w1, #0, #0, ne
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	mov	w8, #2200                       // =0x898
	cmp	w0, #2615
	ccmp	w1, w8, #0, eq
	mov	w8, #1262                       // =0x4ee
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
