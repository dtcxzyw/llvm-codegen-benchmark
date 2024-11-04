func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	cmp	w0, #127
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #43                         // =0x2b
	cmp	w0, #45
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #32
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, #2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #21
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w0, #1
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	lsr	w9, w0, #24
	mov	w8, #2130706431                 // =0x7effffff
	cmp	w9, #0
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w0, #19
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w0, #9
	ccmp	w0, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
