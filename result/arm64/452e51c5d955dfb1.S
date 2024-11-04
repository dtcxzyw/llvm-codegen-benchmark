func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #21461                      // =0x53d5
	movk	x8, #4418, lsl #16
	movk	x8, #31633, lsl #32
	movk	x8, #34755, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, #31
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #32
	lsr	x0, x8, #33
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	ubfx	x0, x8, #4, #58
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	and	x0, x8, #0x1fffffffffffffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	and	x0, x8, #0x3fffffffffffffff
	ret
                                        // -- End function
