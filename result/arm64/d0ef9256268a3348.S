func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777184                   // =0xffffe0
	add	w8, w8, w1, lsl #3
	and	x8, x8, #0xffffe0
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #251658240                  // =0xf000000
	add	w8, w8, w1, lsl #24
	and	x8, x8, #0xf000000
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #14
	and	x8, x8, #0xe
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	movk	x8, #32767, lsl #48
	add	x8, x8, x1, lsl #2
	and	x8, x8, #0x7ffffffffffffff8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #28
	and	x8, x8, #0x1c
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #7680                       // =0x1e00
	add	w8, w8, w1, lsl #8
	and	x8, x8, #0x1f00
	orr	x0, x8, x0
	ret
                                        // -- End function
