func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-53                        // =0xffffffffffffffcb
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	addhn	v0.2s, v0.2d, v2.2d
	addhn2	v0.4s, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	rshrn	v0.2s, v0.2d, #3
	rshrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	addhn	v0.2s, v0.2d, v2.2d
	addhn2	v0.4s, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shrn	v0.2s, v0.2d, #12
	shrn2	v0.4s, v1.2d, #12
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shrn	v0.2s, v0.2d, #11
	shrn2	v0.4s, v1.2d, #11
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shrn	v0.2s, v0.2d, #12
	shrn2	v0.4s, v1.2d, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shrn	v0.2s, v0.2d, #12
	shrn2	v0.4s, v1.2d, #12
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
