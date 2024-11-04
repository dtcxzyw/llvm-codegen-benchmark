func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	dup	v2.2d, x8
	mov	x8, #-34                        // =0xffffffffffffffde
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #231                        // =0xe7
	dup	v2.2d, x8
	mov	x8, #-232                       // =0xffffffffffffff18
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmlt	v3.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	movk	w8, #15, lsl #16
	dup	v2.2d, x8
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	mov	x8, #-7                         // =0xfffffffffffffff9
	dup	v3.2d, x8
	cmgt	v4.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	dup	v2.2d, x8
	mov	w8, #48576                      // =0xbdc0
	dup	v3.2d, x8
	cmgt	v4.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	dup	v2.2d, x8
	mov	w8, #1900                       // =0x76c
	dup	v3.2d, x8
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	movk	x8, #32767, lsl #48
	dup	v2.2d, x8
	mov	w8, #10                         // =0xa
	dup	v3.2d, x8
	cmgt	v4.2d, v2.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
