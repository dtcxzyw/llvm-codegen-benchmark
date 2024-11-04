func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffc3fff
	orr	x8, x8, x1, lsl #15
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xffffff00
	mov	w9, #9                          // =0x9
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0xffff0000ffffffff
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, #0xfff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bfi	x1, x0, #3, #61
	orr	x0, x1, #0x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	x0, x1, #32, #32
	orr	x0, x0, #0x8000000000000000
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x0, #0xfc00000000000000
	orr	x8, x8, x1, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff
	orr	x8, x8, x0, lsl #3
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	orr	x8, x8, x0, lsl #2
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffffe3
	orr	x8, x8, x1, lsl #2
	orr	x0, x8, #0x200
	ret
                                        // -- End function
