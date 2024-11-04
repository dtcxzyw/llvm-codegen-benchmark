func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #8984681256604139520        // =0x7cb0000000000000
	mov	x9, #-234187180623265792        // =0xfcc0000000000000
	add	x8, x0, x8
	and	x8, x8, #0x7ff0000000000000
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #2459565876494606882        // =0x2222222222222222
	and	x9, x0, #0x7f7f7f7f7f7f7f7f
	eor	x8, x8, #0x707070707070707
	add	x8, x9, x8
	mov	x9, #9187201950435737471        // =0x7f7f7f7f7f7f7f7f
	movk	x9, #32638
	and	x8, x8, x9
	mov	x9, #144680345676153346         // =0x202020202020202
	orr	x9, x9, #0x1818181818181818
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, #16, lsl #12            // =65536
	add	x8, x8, #15
	and	x8, x8, #0xffffffffffff0000
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffff8
	add	x8, x8, #15
	and	x8, x8, #0xffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0x7ff
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x0, #0x7ffffffffffffffe
	add	x8, x8, #4095
	and	x8, x8, #0x7ffffffffffff000
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x0, #0x7ffffffffffffffe
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, #0x7ffffffffffffff0
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffe
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
