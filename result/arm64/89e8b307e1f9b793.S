func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #48
	and	x8, x8, #0xfff8
	sub	x0, x8, #40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #68719411200                // =0xfffff0000
	movk	x8, #65488
	add	x8, x0, x8
	and	x8, x8, #0xffffffff0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #2459565876494606882        // =0x2222222222222222
	mov	x9, #9187201950435737471        // =0x7f7f7f7f7f7f7f7f
	eor	x8, x8, #0x707070707070707
	movk	x9, #32638
	add	x8, x0, x8
	and	x8, x8, x9
	mov	x9, #144680345676153346         // =0x202020202020202
	orr	x9, x9, #0x1818181818181818
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, #143
	and	x8, x8, #0x1ffff8
	sub	x0, x8, #136
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	add	x8, x0, x8
	and	x8, x8, #0xffffffffffffe000
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
