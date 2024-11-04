func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	v2.2d, v1.2d, v1.2d
	add	v3.2d, v0.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	shl	v3.2d, v1.2d, #3
	shl	v4.2d, v0.2d, #3
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	shl	v3.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	shl	v3.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	shl	v3.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	shl	v2.2d, v1.2d, #4
	shl	v3.2d, v0.2d, #4
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	v2.2d, v1.2d, v1.2d
	add	v3.2d, v0.2d, v0.2d
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #2
	shl	v3.2d, v0.2d, #2
	cmge	v0.2d, v0.2d, #0
	cmge	v1.2d, v1.2d, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1800                       // =0x708
	add	v3.2d, v1.2d, v1.2d
	add	v4.2d, v0.2d, v0.2d
	dup	v2.2d, x8
	mov	w8, #3600                       // =0xe10
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	shl	v3.2d, v1.2d, #2
	shl	v4.2d, v0.2d, #2
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	shl	v3.2d, v1.2d, #16
	shl	v4.2d, v0.2d, #16
	dup	v2.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #-32767                     // =0xffffffffffff8001
	shl	v3.2d, v1.2d, #16
	shl	v4.2d, v0.2d, #16
	dup	v2.2d, x8
	mov	x8, #-2147483647                // =0xffffffff80000001
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	v2.2d, v1.2d, v1.2d
	add	v3.2d, v0.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v1.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
