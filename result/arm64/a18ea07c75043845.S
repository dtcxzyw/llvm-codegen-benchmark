func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, #4095
	and	x8, x8, #0x3ff000
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, #4095
	and	x8, x8, #0x3ff000
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	w8, w1, #143
	and	x8, x8, #0x1ffff8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w1, #192
	mov	w9, w0
	cmp	x9, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x1, #39
	and	x8, x8, #0xffffffffffffffe0
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x1, #47
	and	x8, x8, #0x1fffffff8
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #127
	and	x8, x8, #0xffffffffffffff80
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
