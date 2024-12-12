func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w1, #32
	mov	w8, #40                         // =0x28
	and	w9, w9, #0x3fff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	x8, x8, #0xfffc
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #127
	and	w8, w8, #0x1ff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #135
	and	w8, w8, #0x1ff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	x8, x8, #0xfffc
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
