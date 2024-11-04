func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	movi	v3.2d, #0xffffffffffffffff
	ushl	v4.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	mov	w8, #232                        // =0xe8
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll2	v2.2d, v0.4s, #0
	mov	w8, #33554432                   // =0x2000000
	ushll	v0.2d, v0.2s, #0
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	movi	v3.2d, #0x000000ffffffff
	ushl	v4.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	mov	w8, #128                        // =0x80
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	movi	v3.2d, #0xffffffffffffffff
	ushl	v4.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
