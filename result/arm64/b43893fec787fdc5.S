func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #9
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x8, x1, #41
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	x9, x1, #56
	mov	x8, #9151314442816847872        // =0x7f00000000000000
	cmp	w0, #127
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	cmp	w0, #12
	csinv	x0, x8, xzr, hs
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	lsl	x9, x1, #48
	cmp	w0, w8
	mov	x8, #9223090561878065152        // =0x7fff000000000000
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x1, #12
	cmp	w0, #31
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
