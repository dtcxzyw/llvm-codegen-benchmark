func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #68719411200                // =0xfffff0000
	movk	x8, #65488
	add	x8, x8, x0, lsl #4
	and	x0, x8, #0xffffffff0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	x8, x8, x0, lsl #1
	and	x0, x8, #0xfffffffffc000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #32
	and	x0, x8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #23
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #7
	and	x0, x8, #0xf8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #8589934560                 // =0x1ffffffe0
	add	x8, x8, x0, lsl #1
	and	x0, x8, #0x1ffffffe0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	sub	x8, x8, #4
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #3
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w0, w8, #3
	ret
                                        // -- End function
