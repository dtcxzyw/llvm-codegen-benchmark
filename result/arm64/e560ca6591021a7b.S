func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	mov	x8, #-34                        // =0xffffffffffffffde
	dup	v4.2d, x8
	cmhi	v5.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	and	v5.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	dup	v2.2d, x8
	mov	x8, #-40                        // =0xffffffffffffffd8
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	dup	v2.2d, x8
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	dup	v3.2d, x8
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	movk	x8, #65520, lsl #16
	cmgt	v4.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	dup	v2.2d, x8
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	dup	v3.2d, x8
	mov	w8, #34752                      // =0x87c0
	movk	w8, #15243, lsl #16
	cmgt	v4.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
