func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #14
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f8
	add	w8, w0, w8
	add	w8, w8, #8
	and	x0, x8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	add	x9, x0, x1
	movk	x8, #7, lsl #48
	add	x8, x9, x8
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
