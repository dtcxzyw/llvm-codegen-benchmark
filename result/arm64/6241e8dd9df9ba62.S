func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #5
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	w8, w8, #52
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x0, x8, #0x3ffffffffffffffc
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	sub	x8, x8, #2
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	add	x8, x8, #67
	and	x0, x8, #0x3fffffffffffffc0
	ret
                                        // -- End function
