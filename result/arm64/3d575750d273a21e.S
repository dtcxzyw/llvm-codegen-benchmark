func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x0, x0, x1, lsl #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, #1
	and	x8, x8, #0x1ffffffe0
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, #10
	and	x8, x8, #0xfffffffe
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #400                        // =0x190
	and	x9, x9, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #368
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #400                        // =0x190
	and	x9, x9, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #240
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #16
	and	x8, x8, #0x1ffffff0
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x1, #103
	and	x8, x8, #0x1fffffffff8
	add	x8, x0, x8
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
