func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v4.2d, x8
	mov	x8, #68719476608                // =0xfffffff80
	dup	v5.2d, x8
	mov	w8, #128                        // =0x80
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	mov	w8, #-32                        // =0xffffffe0
	dup	v6.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	dup	v4.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v5.2d, x8
	mov	w8, #24                         // =0x18
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #4479                       // =0x117f
	dup	v4.2d, x8
	mov	x8, #562949953421296            // =0x1fffffffffff0
	dup	v5.2d, x8
	mov	w8, #31                         // =0x1f
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
