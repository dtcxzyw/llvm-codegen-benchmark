func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-73                        // =0xffffffffffffffb7
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	addhn	v0.2s, v0.2d, v2.2d
	addhn2	v0.4s, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	dup	v2.2d, x8
	addhn	v0.2s, v0.2d, v2.2d
	addhn2	v0.4s, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #8589869056                 // =0x1ffff0000
	movk	x8, #65409
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	ret
                                        // -- End function
