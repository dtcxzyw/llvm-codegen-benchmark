func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #14
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #348                        // =0x15c
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
