func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	movi	v2.2d, #0xffffffffffffffff
	saddw	v4.2d, v1.2d, v0.2s
	saddw2	v0.2d, v3.2d, v0.4s
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	w8, #1904                       // =0x770
	saddw	v3.2d, v1.2d, v0.2s
	saddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	saddw	v3.2d, v1.2d, v0.2s
	saddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	w8, #15                         // =0xf
	saddw	v3.2d, v1.2d, v0.2s
	saddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
