func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #160
	lsr	w8, w8, #5
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	eor	w8, w8, #0x2
	add	w8, w8, #1
	and	x0, x8, #0x3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, #7
	lsr	x8, x8, #3
	add	x8, x8, #7
	and	x0, x8, #0x7fffffffffff8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movk	x8, #53244
	add	x8, x0, x8
	lsr	x8, x8, #2
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, #13
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x0, x8
	lsr	x8, x8, #32
	add	w8, w8, #1
	and	x0, x8, #0x6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #63
	eor	w8, w8, w9, lsr #6
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x0, #63
	lsr	x8, x8, #6
	sub	w0, w8, #1
	ret
                                        // -- End function
