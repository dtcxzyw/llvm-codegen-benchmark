func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #16777215                   // =0xffffff
	csel	x9, x0, x1, lo
	add	x8, x9, x8
	and	x0, x8, #0xffffffffff000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #8191                       // =0x1fff
	csel	x9, x0, x1, lo
	add	x8, x9, x8
	and	x0, x8, #0xffffffffffffe000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	w8, w8, #1
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	w8, w8, #1
	and	x0, x8, #0x3
	ret
                                        // -- End function
